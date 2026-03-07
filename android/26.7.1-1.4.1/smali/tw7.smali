.class public final Ltw7;
.super Lb2;
.source "SourceFile"


# instance fields
.field public final d:Lvw7;


# direct methods
.method public constructor <init>(Lvw7;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lb2;-><init>(II)V

    iput-object p1, p0, Ltw7;->d:Lvw7;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltw7;->d:Lvw7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
