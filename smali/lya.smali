.class public final Llya;
.super Lsn3;
.source "SourceFile"

# interfaces
.implements Lyr6;


# instance fields
.field public final a:Lcxa;

.field public final b:Ldr6;


# direct methods
.method public constructor <init>(Lcxa;Ldr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llya;->a:Lcxa;

    iput-object p2, p0, Llya;->b:Ldr6;

    return-void
.end method


# virtual methods
.method public final b()Lcxa;
    .locals 4

    new-instance v0, Lvxa;

    iget-object v1, p0, Llya;->b:Ldr6;

    const/4 v2, 0x1

    iget-object v3, p0, Llya;->a:Lcxa;

    invoke-direct {v0, v3, v1, v2}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    return-object v0
.end method

.method public final f(Lbo3;)V
    .locals 2

    new-instance v0, Lkya;

    iget-object v1, p0, Llya;->b:Ldr6;

    invoke-direct {v0, p1, v1}, Lkya;-><init>(Lbo3;Ldr6;)V

    iget-object p1, p0, Llya;->a:Lcxa;

    invoke-virtual {p1, v0}, Lcxa;->a(Lc0b;)V

    return-void
.end method
