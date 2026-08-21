.class public final Lg8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lll5;


# direct methods
.method public constructor <init>(Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8c;->a:Lll5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lg8c;->a:Lll5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm8c;->a:Landroid/os/Handler;

    iget-object p0, p0, Lll5;->h:Ljava/lang/Object;

    check-cast p0, Lk8c;

    sget-object v0, Lj8c;->c:Lj8c;

    invoke-static {p0, v0}, Lm8c;->b(Lk8c;Lj8c;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lg8c;->a:Lll5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm8c;->a:Landroid/os/Handler;

    iget-object p0, p0, Lll5;->h:Ljava/lang/Object;

    check-cast p0, Lk8c;

    sget-object v0, Lj8c;->d:Lj8c;

    invoke-static {p0, v0}, Lm8c;->b(Lk8c;Lj8c;)V

    return-void
.end method
