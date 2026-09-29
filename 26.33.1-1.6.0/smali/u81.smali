.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic a:Luv7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luv7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu81;->a:Luv7;

    iput-object p2, p0, Lu81;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lo55;

    iget-object p1, p0, Lu81;->a:Luv7;

    iget-object p0, p0, Lu81;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lzmm;->c(Luv7;Ljava/lang/Object;Lo55;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
