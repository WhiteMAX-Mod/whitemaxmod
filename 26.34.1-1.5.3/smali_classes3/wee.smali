.class public final Lwee;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv9b;

.field public e:Lnck;

.field public f:Lmck;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyee;

.field public i:I


# direct methods
.method public constructor <init>(Lyee;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwee;->h:Lyee;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwee;->g:Ljava/lang/Object;

    iget p1, p0, Lwee;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwee;->i:I

    iget-object p1, p0, Lwee;->h:Lyee;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyee;->b(Lv9b;Lnck;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
