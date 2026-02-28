.class public final Lb34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld34;


# instance fields
.field public final b:Lhxf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lr24;->d:Lr24;

    invoke-static {v2, v0, v1}, Lr24;->a(Lr24;Ljava/util/List;I)Lr24;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lb34;->b:Lhxf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Laxf;
    .locals 1

    iget-object v0, p0, Lb34;->b:Lhxf;

    return-object v0
.end method
