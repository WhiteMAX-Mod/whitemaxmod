.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsg2;->a:J

    iput-object p3, p0, Lsg2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lsg2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lch2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lph2;

    iget-object v1, p0, Lsg2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lsg2;->c:J

    iget-wide v4, p0, Lsg2;->a:J

    invoke-direct/range {v0 .. v5}, Lph2;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p1, Lch2;->k0:Lph2;

    return-void
.end method
