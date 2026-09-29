.class public final synthetic Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:Lyg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj5;->a:Lyg;

    iput p2, p0, Ltj5;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltj5;->b:I

    check-cast p1, Lzg;

    iget-object p0, p0, Ltj5;->a:Lyg;

    invoke-interface {p1, p0, v0}, Lzg;->x0(Lyg;I)V

    return-void
.end method
