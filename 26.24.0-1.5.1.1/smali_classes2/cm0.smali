.class public final Lcm0;
.super Lmx5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhm0;


# direct methods
.method public constructor <init>(Lhm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0;->a:Lhm0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcm0;->a:Lhm0;

    iget-object p1, p0, Lhm0;->d:Lzbc;

    invoke-virtual {p1}, Lzbc;->e()V

    iget-object p0, p0, Lhm0;->e:Lzbc;

    invoke-virtual {p0}, Lzbc;->e()V

    return-void
.end method
