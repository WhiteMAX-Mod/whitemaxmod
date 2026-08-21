.class public final synthetic Lhke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhke;

.field public static final c:Lhke;

.field public static final d:Lhke;

.field public static final e:Lhke;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhke;-><init>(I)V

    sput-object v0, Lhke;->b:Lhke;

    new-instance v0, Lhke;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhke;-><init>(I)V

    sput-object v0, Lhke;->c:Lhke;

    new-instance v0, Lhke;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhke;-><init>(I)V

    sput-object v0, Lhke;->d:Lhke;

    new-instance v0, Lhke;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhke;-><init>(I)V

    sput-object v0, Lhke;->e:Lhke;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
