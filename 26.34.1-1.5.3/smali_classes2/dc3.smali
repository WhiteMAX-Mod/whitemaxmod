.class public final synthetic Ldc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lk5b;

.field public final synthetic b:Ll80;

.field public final synthetic c:Lg90;

.field public final synthetic d:Lg46;


# direct methods
.method public synthetic constructor <init>(Lk5b;Ll80;Lg90;Lg46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc3;->a:Lk5b;

    iput-object p2, p0, Ldc3;->b:Ll80;

    iput-object p3, p0, Ldc3;->c:Lg90;

    iput-object p4, p0, Ldc3;->d:Lg46;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lec3;

    new-instance v0, Lec3;

    iget-object p1, p0, Ldc3;->a:Lk5b;

    iget-wide v1, p1, Lxt0;->a:J

    iget-object p1, p0, Ldc3;->b:Ll80;

    iget-wide v3, p1, Ll80;->a:J

    iget-object p1, p0, Ldc3;->c:Lg90;

    iget-object v5, p1, Lg90;->t:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Ldc3;->d:Lg46;

    invoke-direct/range {v0 .. v7}, Lec3;-><init>(JJLjava/lang/String;Lg46;Z)V

    return-object v0
.end method
