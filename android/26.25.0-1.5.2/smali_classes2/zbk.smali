.class public final synthetic Lzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmuk;

.field public final synthetic b:Lyv4;

.field public final synthetic c:Lr7h;


# direct methods
.method public synthetic constructor <init>(Lmuk;Lyv4;Lr7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbk;->a:Lmuk;

    iput-object p2, p0, Lzbk;->b:Lyv4;

    iput-object p3, p0, Lzbk;->c:Lr7h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzbk;->a:Lmuk;

    iget-object v1, p0, Lzbk;->b:Lyv4;

    iget-object p0, p0, Lzbk;->c:Lr7h;

    invoke-virtual {v0, v1, p0}, Lmuk;->f(Lyv4;Lr7h;)V

    return-void
.end method
