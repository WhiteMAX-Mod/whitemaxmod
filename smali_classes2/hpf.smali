.class public final Lhpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqf;


# instance fields
.field public final synthetic a:Loef;


# direct methods
.method public constructor <init>(Loef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpf;->a:Loef;

    return-void
.end method


# virtual methods
.method public final a(Ltqf;)V
    .locals 2

    iget-object v0, p0, Lhpf;->a:Loef;

    invoke-virtual {v0}, Loef;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Loef;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
