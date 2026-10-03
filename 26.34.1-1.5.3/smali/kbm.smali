.class public final Lkbm;
.super Luzi;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ltzi;


# direct methods
.method public constructor <init>(Ltzi;[Lg57;ZI)V
    .locals 0

    iput-object p1, p0, Lkbm;->d:Ltzi;

    invoke-direct {p0, p2, p3, p4}, Luzi;-><init>([Lg57;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lzp;Lxzi;)V
    .locals 0

    iget-object p0, p0, Lkbm;->d:Ltzi;

    iget-object p0, p0, Ltzi;->a:Lzof;

    invoke-interface {p0, p1, p2}, Lzof;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
