.class public final Lky;
.super Lew8;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lly;


# direct methods
.method public constructor <init>(Lly;)V
    .locals 0

    iput-object p1, p0, Lky;->d:Lly;

    iget p1, p1, Ledh;->c:I

    invoke-direct {p0, p1}, Lew8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lky;->d:Lly;

    invoke-virtual {p0, p1}, Ledh;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lky;->d:Lly;

    invoke-virtual {p0, p1}, Ledh;->g(I)Ljava/lang/Object;

    return-void
.end method
