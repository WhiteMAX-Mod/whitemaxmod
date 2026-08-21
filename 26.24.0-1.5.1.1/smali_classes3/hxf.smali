.class public final Lhxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixf;


# instance fields
.field public final a:Lazk;


# direct methods
.method public constructor <init>(Lazk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Lazk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lhxf;->a:Lazk;

    invoke-virtual {p0}, Lazk;->b()Z

    move-result p0

    return p0
.end method
