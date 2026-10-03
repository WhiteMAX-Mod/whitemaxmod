.class public final Lcrb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lazb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldrb;

.field public g:I


# direct methods
.method public constructor <init>(Ldrb;Lw15;)V
    .locals 0

    iput-object p1, p0, Lcrb;->f:Ldrb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcrb;->e:Ljava/lang/Object;

    iget p1, p0, Lcrb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcrb;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcrb;->f:Ldrb;

    invoke-virtual {v2, p1, v0, v1, p0}, Ldrb;->o(Lo3a;JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
