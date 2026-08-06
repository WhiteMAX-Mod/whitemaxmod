.class public final synthetic Lci8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3i;


# static fields
.field public static final b:Lci8;

.field public static final c:Lci8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lci8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci8;-><init>(I)V

    sput-object v0, Lci8;->b:Lci8;

    new-instance v0, Lci8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lci8;-><init>(I)V

    sput-object v0, Lci8;->c:Lci8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lci8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lci8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ll3i;

    sget-object p0, Lei8;->e:Ldi8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Ll3i;->c(Z)Ll3i;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ll3i;

    sget-object p0, Lei8;->e:Ldi8;

    invoke-interface {p2, p1}, Ll3i;->b(Ljava/lang/String;)Ll3i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
