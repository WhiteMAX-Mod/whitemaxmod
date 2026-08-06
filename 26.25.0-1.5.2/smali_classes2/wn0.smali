.class public final Lwn0;
.super Lr16;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lao0;


# direct methods
.method public constructor <init>(Lao0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn0;->a:Lao0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lwn0;->a:Lao0;

    iget-object p1, p0, Lao0;->d:Ldlc;

    invoke-virtual {p1}, Ldlc;->e()V

    iget-object p0, p0, Lao0;->e:Ldlc;

    invoke-virtual {p0}, Ldlc;->e()V

    return-void
.end method
