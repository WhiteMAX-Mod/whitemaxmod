.class public final synthetic Lv0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;
.implements Lej7;


# instance fields
.field public final synthetic a:Lw0e;


# direct methods
.method public synthetic constructor <init>(Lw0e;)V
    .locals 0

    iput-object p1, p0, Lv0e;->a:Lw0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lb1e;->b:Lb1e;

    iget-object v0, p0, Lv0e;->a:Lw0e;

    invoke-virtual {v0, p1}, Lw0e;->b(Lb1e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lv0e;->a:Lw0e;

    iget-object p1, p1, Lw0e;->d:Ld1e;

    invoke-virtual {p1}, Ld1e;->g()Lvb9;

    move-result-object p1

    return-object p1
.end method
