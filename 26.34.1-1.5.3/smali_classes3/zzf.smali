.class public final Lzzf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqw7;

.field public e:Ljava/util/LinkedHashSet;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La0g;

.field public h:I


# direct methods
.method public constructor <init>(La0g;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzzf;->g:La0g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzzf;->f:Ljava/lang/Object;

    iget p1, p0, Lzzf;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzzf;->h:I

    iget-object p1, p0, Lzzf;->g:La0g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0g;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
