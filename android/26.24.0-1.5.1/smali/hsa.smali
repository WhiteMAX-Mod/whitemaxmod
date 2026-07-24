.class public final Lhsa;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lyae;


# direct methods
.method public constructor <init>(ZLyae;)V
    .locals 0

    iput-boolean p1, p0, Lhsa;->b:Z

    iput-object p2, p0, Lhsa;->c:Lyae;

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfsa;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwae;

    const/16 v2, 0xaf

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsra;

    const/16 v3, 0xb0

    invoke-virtual {p1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltra;

    iget-boolean v4, p0, Lhsa;->b:Z

    iget-object v5, p0, Lhsa;->c:Lyae;

    invoke-direct/range {v0 .. v5}, Lfsa;-><init>(Lwae;Lsra;Ltra;ZLyae;)V

    return-object v0
.end method
