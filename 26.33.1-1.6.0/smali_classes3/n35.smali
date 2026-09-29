.class public final synthetic Ln35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj49;


# instance fields
.field public final synthetic a:Lb45;


# direct methods
.method public synthetic constructor <init>(Lb45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln35;->a:Lb45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Ln35;->a:Lb45;

    iget-object p0, p0, Lb45;->p:Letb;

    new-instance v0, Lhg8;

    invoke-direct {v0, p1, p2}, Lhg8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Letb;->D(Lhg8;)V

    return-void
.end method
