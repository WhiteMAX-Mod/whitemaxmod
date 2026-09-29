.class public final Lxk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lig8;


# direct methods
.method public synthetic constructor <init>(Lig8;B)V
    .locals 0

    iput-byte p2, p0, Lxk1;->a:B

    iput-object p1, p0, Lxk1;->b:Lig8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lxk1;->a:B

    iget-object p0, p0, Lxk1;->b:Lig8;

    return-object p0
.end method
