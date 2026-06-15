.class public final Lyk0;
.super Lmm5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldl0;


# direct methods
.method public constructor <init>(Ldl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk0;->a:Ldl0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lyk0;->a:Ldl0;

    iget-object v0, p1, Ldl0;->d:La4c;

    invoke-virtual {v0}, La4c;->f()V

    iget-object p1, p1, Ldl0;->e:La4c;

    invoke-virtual {p1}, La4c;->f()V

    return-void
.end method
