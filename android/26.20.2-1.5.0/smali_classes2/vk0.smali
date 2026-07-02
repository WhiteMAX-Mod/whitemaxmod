.class public final Lvk0;
.super Lxq5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzk0;


# direct methods
.method public constructor <init>(Lzk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->a:Lzk0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lvk0;->a:Lzk0;

    iget-object v0, p1, Lzk0;->d:Libc;

    invoke-virtual {v0}, Libc;->d()V

    iget-object p1, p1, Lzk0;->e:Libc;

    invoke-virtual {p1}, Libc;->d()V

    return-void
.end method
