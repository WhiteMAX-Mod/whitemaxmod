.class public final Lzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnf;


# instance fields
.field public final a:Lht1;


# direct methods
.method public constructor <init>(Lht1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmf;->a:Lht1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzmf;->a:Lht1;

    iget-boolean v0, v0, Lht1;->b:Z

    return v0
.end method
