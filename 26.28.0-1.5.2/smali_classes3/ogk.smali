.class public final Logk;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ltgk;

.field public e:Lj9b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltgk;

.field public h:I


# direct methods
.method public constructor <init>(Ltgk;Lnq4;)V
    .locals 0

    iput-object p1, p0, Logk;->g:Ltgk;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Logk;->f:Ljava/lang/Object;

    iget p1, p0, Logk;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Logk;->h:I

    iget-object p1, p0, Logk;->g:Ltgk;

    invoke-virtual {p1, p0}, Ltgk;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
