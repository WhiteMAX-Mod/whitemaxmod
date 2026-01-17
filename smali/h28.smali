.class public final Lh28;
.super Lb28;
.source "SourceFile"


# instance fields
.field public final c:Lh28;

.field public final d:Lnre;

.field public e:Lh28;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILh28;Lnre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb28;->a:I

    iput-object p2, p0, Lh28;->c:Lh28;

    iput-object p3, p0, Lh28;->d:Lnre;

    const/4 p1, -0x1

    iput p1, p0, Lb28;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh28;->f:Ljava/lang/String;

    return-object v0
.end method
