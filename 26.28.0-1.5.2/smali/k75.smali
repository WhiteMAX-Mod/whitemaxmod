.class public final synthetic Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:Lwf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk75;->a:Lwf;

    iput p2, p0, Lk75;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk75;->b:I

    check-cast p1, Lxf;

    iget-object p0, p0, Lk75;->a:Lwf;

    invoke-interface {p1, p0, v0}, Lxf;->F0(Lwf;I)V

    return-void
.end method
