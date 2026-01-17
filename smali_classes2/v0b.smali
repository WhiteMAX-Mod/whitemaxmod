.class public abstract Lv0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc3;


# direct methods
.method public constructor <init>(Lpc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0b;->a:Lpc3;

    return-void
.end method


# virtual methods
.method public final a(Lpc3;)V
    .locals 2

    iget-object v0, p0, Lv0b;->a:Lpc3;

    iget-object v1, v0, Lpc3;->a:Ljava/lang/Object;

    check-cast v1, Lis3;

    iput-object v1, p1, Lpc3;->a:Ljava/lang/Object;

    iget-object v1, v0, Lpc3;->d:Ljava/lang/Object;

    check-cast v1, Lmm;

    iput-object v1, p1, Lpc3;->d:Ljava/lang/Object;

    iget-object v1, v0, Lpc3;->b:Ljava/lang/Object;

    check-cast v1, Ltng;

    iput-object v1, p1, Lpc3;->b:Ljava/lang/Object;

    iget-object v1, v0, Lpc3;->c:Ljava/lang/Object;

    check-cast v1, Lv4e;

    iput-object v1, p1, Lpc3;->c:Ljava/lang/Object;

    iget-object v1, v0, Lpc3;->Y:Ljava/lang/Object;

    check-cast v1, Lum;

    iput-object v1, p1, Lpc3;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lpc3;->X:Ljava/lang/Object;

    check-cast v1, Lym;

    iput-object v1, p1, Lpc3;->X:Ljava/lang/Object;

    iget-object v1, v0, Lpc3;->o:Ljava/lang/Object;

    check-cast v1, Lui8;

    iput-object v1, p1, Lpc3;->o:Ljava/lang/Object;

    iget-object v0, v0, Lpc3;->Z:Ljava/lang/Object;

    iput-object v0, p1, Lpc3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Lol;
.end method

.method public c()Lnl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lzl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Lw0b;
.end method

.method public abstract f()Lt6e;
.end method

.method public abstract g()Lpc3;
.end method
