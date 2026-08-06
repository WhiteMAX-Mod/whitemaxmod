.class public final Ln68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld78;


# instance fields
.field public final a:Ljab;


# direct methods
.method public constructor <init>(Ljab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln68;->a:Ljab;

    return-void
.end method


# virtual methods
.method public final b()Ljab;
    .locals 0

    iget-object p0, p0, Ln68;->a:Ljab;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
