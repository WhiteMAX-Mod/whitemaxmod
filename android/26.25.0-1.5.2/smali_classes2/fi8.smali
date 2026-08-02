.class public final Lfi8;
.super Lwph;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lha7;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lha7;)V
    .locals 0

    iput-object p2, p0, Lfi8;->b:Lha7;

    invoke-direct {p0, p1}, Lwph;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi8;->b:Lha7;

    invoke-interface {p0, p1}, Lha7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
