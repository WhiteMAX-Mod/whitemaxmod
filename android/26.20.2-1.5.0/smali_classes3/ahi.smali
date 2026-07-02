.class public final Lahi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltmf;

.field public final b:Landroid/content/Context;

.field public final c:Ldo1;

.field public final d:Lyud;

.field public final e:Lnrk;

.field public final f:Llgi;

.field public g:Lh8c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ltmf;Landroid/content/Context;Ldo1;Lyud;Lnrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi;->a:Ltmf;

    iput-object p2, p0, Lahi;->b:Landroid/content/Context;

    iput-object p3, p0, Lahi;->c:Ldo1;

    iput-object p4, p0, Lahi;->d:Lyud;

    iput-object p5, p0, Lahi;->e:Lnrk;

    new-instance p1, Llgi;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llgi;-><init>(I)V

    iput-object p1, p0, Lahi;->f:Llgi;

    return-void
.end method
