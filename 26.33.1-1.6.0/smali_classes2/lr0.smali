.class public final Llr0;
.super Lsk6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpr0;


# direct methods
.method public constructor <init>(Lpr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0;->a:Lpr0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Llr0;->a:Lpr0;

    iget-object p1, p0, Lpr0;->d:Lhmd;

    invoke-virtual {p1}, Lhmd;->e()V

    iget-object p0, p0, Lpr0;->e:Lhmd;

    invoke-virtual {p0}, Lhmd;->e()V

    return-void
.end method
