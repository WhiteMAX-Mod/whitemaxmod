.class public final Lsg2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvg2;

.field public i:I


# direct methods
.method public constructor <init>(Lvg2;Lf05;)V
    .locals 0

    iput-object p1, p0, Lsg2;->h:Lvg2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsg2;->g:Ljava/lang/Object;

    iget p1, p0, Lsg2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg2;->i:I

    iget-object p1, p0, Lsg2;->h:Lvg2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lvg2;->l(Landroid/content/Context;Lmi1;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
