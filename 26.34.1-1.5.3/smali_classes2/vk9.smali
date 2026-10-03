.class public final Lvk9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwk9;

.field public f:I


# direct methods
.method public constructor <init>(Lwk9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvk9;->e:Lwk9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvk9;->d:Ljava/lang/Object;

    iget p1, p0, Lvk9;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvk9;->f:I

    iget-object p1, p0, Lvk9;->e:Lwk9;

    invoke-virtual {p1, p0}, Lwk9;->a(Lw15;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
