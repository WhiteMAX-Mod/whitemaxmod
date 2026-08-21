.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic a:Lcf7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf41;->a:Lcf7;

    iput-object p1, p0, Lf41;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lvt4;

    iget-object p1, p0, Lf41;->a:Lcf7;

    iget-object p0, p0, Lf41;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lfel;->a(Lcf7;Ljava/lang/Object;Lvt4;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
