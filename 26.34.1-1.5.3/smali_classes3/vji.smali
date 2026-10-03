.class public final enum Lvji;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lvji;

.field public static final enum e:Lvji;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvji;

    const-string v5, "views_id"

    const v3, 0x7f0806df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "VIEWS"

    invoke-direct/range {v0 .. v5}, Lvji;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvji;->d:Lvji;

    new-instance v1, Lvji;

    const-string v6, "reactions_id"

    const v4, 0x7f08071f

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v5, "REACTIONS"

    invoke-direct/range {v1 .. v6}, Lvji;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lvji;->e:Lvji;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p2, p0, Lvji;->a:Z

    iput-object p5, p0, Lvji;->b:Ljava/lang/String;

    iput p3, p0, Lvji;->c:I

    return-void
.end method
