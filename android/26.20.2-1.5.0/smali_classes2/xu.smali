.class public final Lxu;
.super Liw7;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    iput-object p1, p0, Lxu;->d:Lyu;

    iget p1, p1, Ldtf;->c:I

    invoke-direct {p0, p1}, Liw7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxu;->d:Lyu;

    invoke-virtual {v0, p1}, Ldtf;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lxu;->d:Lyu;

    invoke-virtual {v0, p1}, Ldtf;->g(I)Ljava/lang/Object;

    return-void
.end method
