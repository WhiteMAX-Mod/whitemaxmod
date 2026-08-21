.class public final Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lbf0;

.field public static final b:Ljp6;

.field public static final c:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbf0;->a:Lbf0;

    const-string v0, "networkType"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lbf0;->b:Ljp6;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lbf0;->c:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltcb;

    check-cast p2, Laqb;

    move-object p0, p1

    check-cast p0, Ldi0;

    iget-object p0, p0, Ldi0;->a:Lscb;

    sget-object v0, Lbf0;->b:Ljp6;

    invoke-interface {p2, v0, p0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    check-cast p1, Ldi0;

    iget-object p0, p1, Ldi0;->b:Lrcb;

    sget-object p1, Lbf0;->c:Ljp6;

    invoke-interface {p2, p1, p0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method
