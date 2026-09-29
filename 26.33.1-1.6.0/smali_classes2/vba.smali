.class public final Lvba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo0;


# instance fields
.field public final a:Lf55;

.field public final b:Lf55;

.field public final c:Lf55;

.field public final d:Lf55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0;-><init>(F)V

    sput-object v0, Lvba;->e:Lo0;

    return-void
.end method

.method public constructor <init>(Lf55;Lf55;Lf55;Lf55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvba;->a:Lf55;

    iput-object p3, p0, Lvba;->b:Lf55;

    iput-object p4, p0, Lvba;->c:Lf55;

    iput-object p2, p0, Lvba;->d:Lf55;

    return-void
.end method
