.class public final Ly2h;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lzzg;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb3h;

.field public h:I


# direct methods
.method public constructor <init>(Lb3h;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ly2h;->g:Lb3h;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly2h;->f:Ljava/lang/Object;

    iget p1, p0, Ly2h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly2h;->h:I

    iget-object p1, p0, Ly2h;->g:Lb3h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lb3h;->a(Lb3h;Lzzg;Lvfi;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
