.class public final Lfr4;
.super Ltq4;
.source "SourceFile"


# static fields
.field public static final c:Lfr4;

.field public static final d:Lp95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr4;

    invoke-direct {v0}, Ltq4;-><init>()V

    sput-object v0, Lfr4;->c:Lfr4;

    sget-object v0, Ljk5;->b:Lp95;

    sput-object v0, Lfr4;->d:Lp95;

    return-void
.end method


# virtual methods
.method public final D0(Lrq4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lfr4;->d:Lp95;

    invoke-virtual {p0, p1, p2}, Lp95;->D0(Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(Lrq4;)Z
    .locals 0

    sget-object p0, Lfr4;->d:Lp95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
