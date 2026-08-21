.class public final Lrpf;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lvpf;

.field public e:Ljava/io/FileInputStream;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvpf;

.field public h:I


# direct methods
.method public constructor <init>(Lvpf;Lok4;)V
    .locals 0

    iput-object p1, p0, Lrpf;->g:Lvpf;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrpf;->f:Ljava/lang/Object;

    iget p1, p0, Lrpf;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrpf;->h:I

    iget-object p1, p0, Lrpf;->g:Lvpf;

    invoke-virtual {p1, p0}, Lvpf;->g(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
