.class public final Lhma;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lzie;


# direct methods
.method public constructor <init>(ZLzie;)V
    .locals 0

    iput-boolean p1, p0, Lhma;->b:Z

    iput-object p2, p0, Lhma;->c:Lzie;

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfma;

    const/16 v1, 0x66

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyie;

    const/16 v2, 0x63

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    const/16 v3, 0x64

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvla;

    iget-boolean v4, p0, Lhma;->b:Z

    iget-object v5, p0, Lhma;->c:Lzie;

    invoke-direct/range {v0 .. v5}, Lfma;-><init>(Lyie;Lula;Lvla;ZLzie;)V

    return-object v0
.end method
