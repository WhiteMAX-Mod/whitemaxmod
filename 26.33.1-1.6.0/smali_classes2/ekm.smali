.class public final Lekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lekm;

.field public static final b:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lekm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lekm;->a:Lekm;

    new-instance v0, Lzbm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzbm;-><init>(I)V

    const-class v1, Lqcm;

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lekm;->b:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll2n;

    check-cast p2, Lhgc;

    sget-object p0, Lekm;->b:Le57;

    iget-object p1, p1, Ll2n;->a:Lq9m;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method
