.class public final Ln28;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lp28;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp28;

.field public h:I


# direct methods
.method public constructor <init>(Lp28;Lw15;)V
    .locals 0

    iput-object p1, p0, Ln28;->g:Lp28;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln28;->f:Ljava/lang/Object;

    iget p1, p0, Ln28;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln28;->h:I

    iget-object p1, p0, Ln28;->g:Lp28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp28;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
