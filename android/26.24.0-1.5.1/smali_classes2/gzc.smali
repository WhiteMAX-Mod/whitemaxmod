.class public final synthetic Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm00;
.implements Lw67;


# instance fields
.field public final synthetic a:Lizc;


# direct methods
.method public synthetic constructor <init>(Lizc;)V
    .locals 0

    iput-object p1, p0, Lgzc;->a:Lizc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lav8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lgzc;->a:Lizc;

    iget-object p0, p0, Lizc;->d:Lozc;

    invoke-virtual {p0}, Lozc;->g()Lav8;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 11
    sget-object p1, Lmzc;->b:Lmzc;

    iget-object p0, p0, Lgzc;->a:Lizc;

    invoke-virtual {p0, p1}, Lizc;->b(Lmzc;)V

    const/4 p0, 0x0

    return-object p0
.end method
