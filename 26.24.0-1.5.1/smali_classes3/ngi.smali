.class public final Lngi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzff;

.field public final b:Landroid/content/Context;

.field public final c:Llq1;

.field public final d:Ljld;

.field public final e:Lcof;

.field public final f:Lzb2;

.field public g:Ld9c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lzff;Landroid/content/Context;Llq1;Ljld;Lcof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Lzff;

    iput-object p2, p0, Lngi;->b:Landroid/content/Context;

    iput-object p3, p0, Lngi;->c:Llq1;

    iput-object p4, p0, Lngi;->d:Ljld;

    iput-object p5, p0, Lngi;->e:Lcof;

    new-instance p1, Lzb2;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzb2;-><init>(I)V

    iput-object p1, p0, Lngi;->f:Lzb2;

    return-void
.end method
