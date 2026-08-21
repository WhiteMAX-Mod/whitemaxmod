.class public final Lel0;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfl0;

.field public h:I


# direct methods
.method public constructor <init>(Lfl0;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lel0;->g:Lfl0;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lel0;->f:Ljava/lang/Object;

    iget p1, p0, Lel0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lel0;->h:I

    iget-object p1, p0, Lel0;->g:Lfl0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfl0;->a(Lo60;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
