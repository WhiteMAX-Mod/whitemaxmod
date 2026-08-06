.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic a:Lx57;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk11;->a:Lx57;

    iput-object p1, p0, Lk11;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Ltn4;

    iget-object p1, p0, Lk11;->a:Lx57;

    iget-object p0, p0, Lk11;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lrtk;->a(Lx57;Ljava/lang/Object;Ltn4;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
