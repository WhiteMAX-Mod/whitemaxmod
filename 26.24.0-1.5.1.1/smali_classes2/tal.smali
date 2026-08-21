.class public final Ltal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcl;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lzee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzee;->b:Ljava/lang/Object;

    check-cast v0, Ltcl;

    iput-object v0, p0, Ltal;->a:Ltcl;

    iget-object p1, p1, Lzee;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Ltal;->b:Ljava/lang/Boolean;

    return-void
.end method
