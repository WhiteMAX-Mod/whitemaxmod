.class public final Lt7l;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ltpd;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx7l;

.field public g:I


# direct methods
.method public constructor <init>(Lx7l;Lu15;)V
    .locals 0

    iput-object p1, p0, Lt7l;->f:Lx7l;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt7l;->e:Ljava/lang/Object;

    iget p1, p0, Lt7l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt7l;->g:I

    iget-object p1, p0, Lt7l;->f:Lx7l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx7l;->i(Lxpd;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
