.class public final Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lii0;

.field public static final b:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lii0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lii0;->a:Lii0;

    const-string v0, "logRequest"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lii0;->b:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lby0;

    check-cast p2, Lzic;

    check-cast p1, Lek0;

    iget-object p0, p1, Lek0;->a:Ljava/util/ArrayList;

    sget-object p1, Lii0;->b:Lp67;

    invoke-interface {p2, p1, p0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method
