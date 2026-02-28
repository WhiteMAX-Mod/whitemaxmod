.class public final synthetic Lex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:Lks6;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lks6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lex0;->a:Lks6;

    iput-object p1, p0, Lex0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Led4;

    iget-object p1, p0, Lex0;->a:Lks6;

    iget-object p2, p0, Lex0;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lks6;Ljava/lang/Object;Led4;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
