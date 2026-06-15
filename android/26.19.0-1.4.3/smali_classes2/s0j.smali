.class public final Ls0j;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lpu6;


# static fields
.field public static final a:Ls0j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt98;-><init>(I)V

    sput-object v0, Ls0j;->a:Ls0j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc1;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
