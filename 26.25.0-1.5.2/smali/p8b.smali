.class public final synthetic Lp8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lo6e;

.field public final synthetic b:Lr8b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo6e;Lr8b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8b;->a:Lo6e;

    iput-object p2, p0, Lp8b;->b:Lr8b;

    iput p3, p0, Lp8b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp8b;->b:Lr8b;

    iget v1, p0, Lp8b;->c:I

    iget-object p0, p0, Lp8b;->a:Lo6e;

    invoke-static {p0, v0, v1}, Lr8b;->a(Lo6e;Lr8b;I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
