.class public final La6l;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lz5l;

.field public e:Lg6l;

.field public f:Lwcd;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld6l;

.field public i:I


# direct methods
.method public constructor <init>(Ld6l;Lw15;)V
    .locals 0

    iput-object p1, p0, La6l;->h:Ld6l;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6l;->g:Ljava/lang/Object;

    iget p1, p0, La6l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6l;->i:I

    iget-object p1, p0, La6l;->h:Ld6l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld6l;->g(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
